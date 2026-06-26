.class public final Lbfjw;
.super Lbfjn;
.source "PG"


# instance fields
.field final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbevp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbfjn;-><init>(Ljava/util/Map;Lbevp;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lbfjw;->b:Lbevp;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_3307;->aw(Ljava/util/Set;Lbevp;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbfjw;->c:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbfju;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfju;-><init>(Lbfjw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbfjv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfjv;-><init>(Lbfjw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
