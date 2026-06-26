.class final Lpfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3347;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lbcvb;Lbcsc;)V
    .locals 2

    .line 1
    const-class p2, L_3405;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, L_3405;

    .line 9
    .line 10
    new-instance p3, Lpei;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p3, p1, v1, v0}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    const-string p1, "HideBackButton"

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
