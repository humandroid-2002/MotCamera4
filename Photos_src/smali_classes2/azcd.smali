.class public final Lazcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazcd;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lazcd;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lazcd;->c:Lbmyb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lazcb;
    .locals 3

    .line 1
    iget-object v0, p0, Lazcd;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lazbl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazbl;->a()Lazbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lazcd;->b:Lbmyb;

    .line 10
    .line 11
    check-cast v1, Lazca;

    .line 12
    .line 13
    invoke-virtual {v1}, Lazca;->a()Lazbz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lazcd;->c:Lbmyb;

    .line 18
    .line 19
    check-cast v2, Layyk;

    .line 20
    .line 21
    invoke-virtual {v2}, Layyk;->a()Lbqdd;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lazcb;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lazcb;-><init>(Lazbk;Lazbz;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazcd;->a()Lazcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
