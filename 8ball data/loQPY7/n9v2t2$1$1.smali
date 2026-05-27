.class LloQPY7/n9v2t2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$passphraseEditText:Landroid/widget/EditText;

.field final synthetic val$weakUsedActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(LloQPY7/n9v2t2$1;Ljava/lang/ref/WeakReference;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LloQPY7/n9v2t2$1$1;->this$0:LloQPY7/n9v2t2$1;

    iput-object p2, p0, LloQPY7/n9v2t2$1$1;->val$weakUsedActivity:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LloQPY7/n9v2t2$1$1;->val$passphraseEditText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, LloQPY7/n9v2t2;->-$$d2smy0$zgXkt5()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, LloQPY7/n9v2t2$1$1;->val$weakUsedActivity:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LloQPY7/n9v2t2$1$1;->val$passphraseEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LloQPY7/n9v2t2$1$1;->this$0:LloQPY7/n9v2t2$1;

    iget-wide v0, p2, LloQPY7/n9v2t2$1;->val$finalUserData:J

    const/4 p2, 0x1

    invoke-static {p2, p1, v0, v1}, LloQPY7/ldv373/ouc9R2;->hUSlI7(ZLjava/lang/String;J)V

    invoke-static {}, LloQPY7/n9v2t2;->-$$d2smy0$zgXkt5()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, LloQPY7/n9v2t2$1$1;->val$weakUsedActivity:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
