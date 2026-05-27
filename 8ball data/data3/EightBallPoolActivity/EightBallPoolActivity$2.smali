.class Lcom/miniclip/eightballpool/EightBallPoolActivity$2;
.super Landroid/view/View;
.source "EightBallPoolActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miniclip/eightballpool/EightBallPoolActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miniclip/eightballpool/EightBallPoolActivity;


# direct methods
.method constructor <init>(Lcom/miniclip/eightballpool/EightBallPoolActivity;Landroid/content/Context;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/miniclip/eightballpool/EightBallPoolActivity$2;->this$0:Lcom/miniclip/eightballpool/EightBallPoolActivity;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, p1, p1, v0, v0}, Lcom/miniclip/eightballpool/EightBallPoolActivity$2;->invalidate(IIII)V

    return-void
.end method
