.class public final Lbxu;
.super Ldfb;
.source "PG"


# instance fields
.field private final a:Lccc;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Ldfb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbxs;->a:Lbphs;

    .line 11
    .line 12
    sget-object v1, Lcec;->a:Lcec;

    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lbxu;->a:Lccc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcaw;Lbphs;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldfb;->h(Lcaw;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbxu;->a:Lccc;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lccc;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbxu;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ldfb;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbxu;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lcas;I)V
    .locals 1

    .line 1
    const p2, -0x78394c7d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbxu;->a:Lccc;

    .line 8
    .line 9
    invoke-interface {p2}, Lcdz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbphs;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcas;->C()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
