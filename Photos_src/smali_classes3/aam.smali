.class public final Laam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lccc;

.field public c:Laav;

.field public d:J

.field public e:J

.field private final f:Lbphe;

.field private final g:Lccc;

.field private final h:Ladd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ladd;Laav;JJLbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laam;->h:Ladd;

    .line 5
    .line 6
    iput-wide p6, p0, Laam;->a:J

    .line 7
    .line 8
    iput-object p8, p0, Laam;->f:Lbphe;

    .line 9
    .line 10
    sget-object p2, Lcec;->a:Lcec;

    .line 11
    .line 12
    new-instance p6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-direct {p6, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Laam;->b:Lccc;

    .line 18
    .line 19
    invoke-static {p3}, Laaw;->a(Laav;)Laav;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laam;->c:Laav;

    .line 24
    .line 25
    iput-wide p4, p0, Laam;->d:J

    .line 26
    .line 27
    const-wide/high16 p3, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide p3, p0, Laam;->e:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Laam;->g:Lccc;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laam;->b:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laam;->h:Ladd;

    .line 2
    .line 3
    iget-object v0, v0, Ladd;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Laam;->c:Laav;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laam;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laam;->f:Lbphe;

    .line 5
    .line 6
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laam;->g:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laam;->g:Lccc;

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
