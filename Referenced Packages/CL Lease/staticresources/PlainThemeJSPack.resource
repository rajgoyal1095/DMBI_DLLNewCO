    j$(document).ready(function(){

        j$(addMenuHeader('Lease Quick Menu...','40px')).insertAfter(j$('.sidebarModuleBody > .menuButton'));

        j$(".quickleasemenu").append(addMenuItem('accountStatementMru','/img/icon/service_contracts16.png','Account Statement'));
       
        j$(addSubMenuDiv('subAccountStatement','15px')).insertAfter('.accountStatementMru');
        j$(".subAccountStatement").append(addMultipleModalSubMenuItem(['subAccountStatementMru'],
            ['Transaction Summary'],
            ["showURLInModalWindow('/apex/txnSummary?scontrolCaching=1&id=" + j$('#hiddenLeaseId').text() + "&modal=true')"])
        );
       
        
    });

    j$('.mainMenu').live('mouseenter', function() {
        j$('.subMenu').hide();
        j$(this).next('.subMenu').show();
    });

    j$(document).mouseup(function (e) {
        var container = j$(".navMenu #createNewMenu");
        if (container.has(e.target).length === 0) {
            j$('.subMenu').hide();
        }
    });
    function openFragment() {
        j$('div#mfiflexFragmentWrapper').slideDown(300, "swing");
    }
    function closeFragment() {
        j$('div#mfiflexFragmentWrapper').slideUp(300, "swing");
        refreshParent();
    }
    function closeFragmentNoSlide() {
        refreshParent();
    }
