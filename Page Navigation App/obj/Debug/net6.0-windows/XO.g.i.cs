﻿#pragma checksum "..\..\..\XO.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "EDE8D826FBE3F1B9497CB46E3A97D7C73830E3EB"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MahApps.Metro.Controls;
using Page_Navigation_App;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace Page_Navigation_App {
    
    
    /// <summary>
    /// XO
    /// </summary>
    public partial class XO : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\..\XO.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel TurnPanel;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\XO.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image PlayerImage;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\XO.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas GameCanvas;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\XO.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.UniformGrid GameGrid;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\XO.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Line Line;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\XO.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid EndScreen;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\XO.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock ResultText;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\..\XO.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image WinnerImage;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.5.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MVVMTASK;V1.0.0.0;component/xo.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\XO.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.5.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.TurnPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 2:
            this.PlayerImage = ((System.Windows.Controls.Image)(target));
            return;
            case 3:
            this.GameCanvas = ((System.Windows.Controls.Canvas)(target));
            return;
            case 4:
            this.GameGrid = ((System.Windows.Controls.Primitives.UniformGrid)(target));
            
            #line 43 "..\..\..\XO.xaml"
            this.GameGrid.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.GameGrid_MouseDown);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Line = ((System.Windows.Shapes.Line)(target));
            return;
            case 6:
            this.EndScreen = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            this.ResultText = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.WinnerImage = ((System.Windows.Controls.Image)(target));
            return;
            case 9:
            
            #line 81 "..\..\..\XO.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

