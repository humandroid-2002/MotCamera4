.class public final synthetic Lbbhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhs;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Lbbht;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Lbbht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbhm;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lbbhm;->b:Lbbht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    sget v0, Lbbhu;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbbhm;->a:Landroid/view/Window;

    .line 4
    .line 5
    iget-object v1, p0, Lbbhm;->b:Lbbht;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lbbhq;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v0, v1, v2, v4}, Lbbhq;-><init>(Landroid/view/Window;Lbbht;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v1, v3}, Lbbhu;->b(FLandroid/view/View;Lbbht;Lbbhr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
