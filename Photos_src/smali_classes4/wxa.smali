.class public final synthetic Lwxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1387;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Lbpde;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lbpde;

    .line 16
    .line 17
    const-string v2, "account_id"

    .line 18
    .line 19
    invoke-direct {v0, v2, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object v0, p1, p2

    .line 24
    .line 25
    invoke-static {p1}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
