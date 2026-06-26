.class public final Laykn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p3, p0, Laykn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laykn;->a:Lbmyb;

    .line 7
    .line 8
    iput-object p2, p0, Laykn;->b:Lbmyb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laxll;
    .locals 4

    .line 1
    iget v0, p0, Laykn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laykn;->b:Lbmyb;

    .line 7
    .line 8
    iget-object v2, p0, Laykn;->a:Lbmyb;

    .line 9
    .line 10
    check-cast v2, Laykm;

    .line 11
    .line 12
    invoke-virtual {v2}, Laykm;->a()Layjy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v0, Layem;

    .line 17
    .line 18
    invoke-virtual {v0}, Layem;->a()Lbpnf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Laxll;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0, v1}, Laxll;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    iget-object v0, p0, Laykn;->a:Lbmyb;

    .line 29
    .line 30
    check-cast v0, Laykm;

    .line 31
    .line 32
    invoke-virtual {v0}, Laykm;->a()Layjy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Laykn;->b:Lbmyb;

    .line 37
    .line 38
    check-cast v2, Layem;

    .line 39
    .line 40
    invoke-virtual {v2}, Layem;->a()Lbpnf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Laxll;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2, v1}, Laxll;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laykn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laykn;->a()Laxll;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laykn;->a()Laxll;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
