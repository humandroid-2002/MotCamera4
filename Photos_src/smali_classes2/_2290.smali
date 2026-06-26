.class public final L_2290;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyrq;

    new-instance v1, Laiur;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Laiur;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    iput-object v0, p0, L_2290;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class v0, L_3224;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, L_2290;->b:Ljava/lang/Object;

    const-class v0, L_2331;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, L_2290;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjyr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfui;->e:Lbfui;

    iput-object v0, p0, L_2290;->c:Ljava/lang/Object;

    new-instance v0, Lazzk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lazzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object p1

    iput-object p1, p0, L_2290;->b:Ljava/lang/Object;

    new-instance p1, Lbags;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Lbags;-><init>(L_2290;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object p1

    iput-object p1, p0, L_2290;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lajvr;
    .locals 1

    .line 1
    iget-object v0, p0, L_2290;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcam;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lajvr;

    .line 16
    .line 17
    return-object p1
.end method
