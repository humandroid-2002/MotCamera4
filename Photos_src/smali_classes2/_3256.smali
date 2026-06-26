.class public final L_3256;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_3251;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3251;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3251;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbbcb;

    .line 15
    .line 16
    invoke-direct {p1}, Lbbcb;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, L_3256;->a:L_3251;

    .line 20
    .line 21
    return-void
.end method
