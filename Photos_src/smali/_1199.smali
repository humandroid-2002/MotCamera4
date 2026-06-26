.class public final L_1199;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaAgentContext"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_120;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbacb;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const-class v1, L_158;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_139;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_195;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_205;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1200;L_1198;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, L_1199;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, L_1498;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1498;

    .line 24
    .line 25
    return-void
.end method
