.class LloQPY7/n9v2t2$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LloQPY7/n9v2t2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LloQPY7/n9v2t2$1;

.field final synthetic val$weakUsedActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(LloQPY7/n9v2t2$1;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LloQPY7/n9v2t2$1$3;->this$0:LloQPY7/n9v2t2$1;

    iput-object p2, p0, LloQPY7/n9v2t2$1$3;->val$weakUsedActivity:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, LloQPY7/n9v2t2;->-$$d2smy0$zgXkt5()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, LloQPY7/n9v2t2$1$3;->val$weakUsedActivity:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LloQPY7/n9v2t2$1$3;->this$0:LloQPY7/n9v2t2$1;

    iget-wide v0, p1, LloQPY7/n9v2t2$1;->val$finalUserData:J

    const/4 p1, 0x0

    const-string v2, "93Yj"

    invoke-static/range {v2 .. v2}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, LloQPY7/ldv373/ouc9R2;->hUSlI7(ZLjava/lang/String;J)V

    invoke-static {}, LloQPY7/n9v2t2;->-$$d2smy0$zgXkt5()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, LloQPY7/n9v2t2$1$3;->val$weakUsedActivity:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
