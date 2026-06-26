.class public final Lbokr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbphs;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbokr;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbokr;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbokr;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lcec;->a:Lcec;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v0, p0, Lbokr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lboku;
    .locals 8

    .line 1
    new-instance v0, Lboku;

    .line 2
    .line 3
    iget-object v1, p0, Lbokr;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbokr;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbokr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbokr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbokr;->a:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lbokr;->b:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lbokr;->c:Z

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v1, Lbokt;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lboku;-><init>(Lbokt;Ljava/lang/String;Lboks;Lboks;ZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbokr;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbokr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbokr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
