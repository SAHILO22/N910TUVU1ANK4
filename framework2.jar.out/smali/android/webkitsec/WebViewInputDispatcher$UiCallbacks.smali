.class public interface abstract Landroid/webkitsec/WebViewInputDispatcher$UiCallbacks;
.super Ljava/lang/Object;
.source "WebViewInputDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkitsec/WebViewInputDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UiCallbacks"
.end annotation


# virtual methods
.method public abstract canZoomOutOrZoomIn()Z
.end method

.method public abstract clearPreviousHitTest()V
.end method

.method public abstract dispatchUiEvent(Landroid/view/MotionEvent;II)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getUiLooper()Landroid/os/Looper;
.end method

.method public abstract hideKeyboradIfUneditable()V
.end method

.method public abstract isSelectingText()Z
.end method

.method public abstract shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract showTapHighlight(Z)V
.end method
