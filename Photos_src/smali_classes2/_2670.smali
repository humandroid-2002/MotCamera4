.class public final L_2670;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_3369;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_2670;->a:Lyrq;

    .line 16
    .line 17
    new-instance v0, Lyrq;

    .line 18
    .line 19
    new-instance v1, Lanxb;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lanxb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, L_2670;->b:Lyrq;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Laojm;
    .locals 1

    .line 1
    iget-object v0, p0, L_2670;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laojm;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b(ILjava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2670;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbcam;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
