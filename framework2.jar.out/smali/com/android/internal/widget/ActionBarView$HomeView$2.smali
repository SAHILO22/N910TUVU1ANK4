.class Lcom/android/internal/widget/ActionBarView$HomeView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/ActionBarView$HomeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/ActionBarView$HomeView;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/ActionBarView$HomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/internal/widget/ActionBarView$HomeView$2;->this$0:Lcom/android/internal/widget/ActionBarView$HomeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/internal/widget/ActionBarView$HomeView$2;->this$0:Lcom/android/internal/widget/ActionBarView$HomeView;

    # getter for: Lcom/android/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/internal/widget/ActionBarView$HomeView;->access$1700(Lcom/android/internal/widget/ActionBarView$HomeView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/internal/widget/ActionBarView$HomeView$2;->this$0:Lcom/android/internal/widget/ActionBarView$HomeView;

    # getter for: Lcom/android/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/internal/widget/ActionBarView$HomeView;->access$1700(Lcom/android/internal/widget/ActionBarView$HomeView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/ActionBarView$HomeView$2;->this$0:Lcom/android/internal/widget/ActionBarView$HomeView;

    iget-object v0, v0, Lcom/android/internal/widget/ActionBarView$HomeView;->mIconView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/internal/widget/ActionBarView$HomeView$2;->this$0:Lcom/android/internal/widget/ActionBarView$HomeView;

    # getter for: Lcom/android/internal/widget/ActionBarView$HomeView;->mUpView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/android/internal/widget/ActionBarView$HomeView;->access$1700(Lcom/android/internal/widget/ActionBarView$HomeView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method
