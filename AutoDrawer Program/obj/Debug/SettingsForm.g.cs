﻿#pragma checksum "..\..\SettingsForm.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "8F29885F8C86783A940ECDB591C42CCD10D8EE46454753EFE2E8C104CA4C9549"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using AutoDrawer;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace AutoDrawer {
    
    
    /// <summary>
    /// Window3
    /// </summary>
    public partial class Window3 : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 78 "..\..\SettingsForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox LogsText;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\SettingsForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox cursorBox;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\SettingsForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox Scc;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\SettingsForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox xNumeric;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\SettingsForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox yNumeric;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/AutoDrawer;component/settingsform.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\SettingsForm.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 12 "..\..\SettingsForm.xaml"
            ((AutoDrawer.Window3)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.LogsText = ((System.Windows.Controls.TextBox)(target));
            
            #line 78 "..\..\SettingsForm.xaml"
            this.LogsText.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.yNumeric_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 79 "..\..\SettingsForm.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.cursorBox = ((System.Windows.Controls.CheckBox)(target));
            
            #line 80 "..\..\SettingsForm.xaml"
            this.cursorBox.Checked += new System.Windows.RoutedEventHandler(this.CheckBox_Checked);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Scc = ((System.Windows.Controls.CheckBox)(target));
            
            #line 82 "..\..\SettingsForm.xaml"
            this.Scc.Checked += new System.Windows.RoutedEventHandler(this.CheckBox_Checked_2);
            
            #line default
            #line hidden
            
            #line 82 "..\..\SettingsForm.xaml"
            this.Scc.Unchecked += new System.Windows.RoutedEventHandler(this.CheckBox_unChecked_2);
            
            #line default
            #line hidden
            return;
            case 6:
            this.xNumeric = ((System.Windows.Controls.TextBox)(target));
            
            #line 84 "..\..\SettingsForm.xaml"
            this.xNumeric.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.xNumeric_TextChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.yNumeric = ((System.Windows.Controls.TextBox)(target));
            
            #line 85 "..\..\SettingsForm.xaml"
            this.yNumeric.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.yNumeric_TextChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 89 "..\..\SettingsForm.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_5);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 90 "..\..\SettingsForm.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_2);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 91 "..\..\SettingsForm.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_3);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 92 "..\..\SettingsForm.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_4);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

