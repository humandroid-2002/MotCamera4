.class public final Lvnw;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lvny;


# direct methods
.method public constructor <init>(Lvny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvnw;->a:Lvny;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvnw;->a:Lvny;

    .line 5
    .line 6
    iget-object v1, v0, Lvny;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "keepSendKitHeightRunnable"

    .line 11
    .line 12
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lvny;->l(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
