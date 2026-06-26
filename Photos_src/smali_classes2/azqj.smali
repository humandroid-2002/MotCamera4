.class public final Lazqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazqj;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lazqj;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lazqj;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Lazqj;->d:Lbmyb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbjzg;
    .locals 5

    .line 1
    iget-object v0, p0, Lazqj;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lazqk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqk;->a()Largd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lazqj;->b:Lbmyb;

    .line 10
    .line 11
    iget-object v2, p0, Lazqj;->c:Lbmyb;

    .line 12
    .line 13
    iget-object v3, p0, Lazqj;->d:Lbmyb;

    .line 14
    .line 15
    new-instance v4, Lbjzg;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2, v3}, Lbjzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazqj;->a()Lbjzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
