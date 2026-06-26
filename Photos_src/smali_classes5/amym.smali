.class public final Lamym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

.field public final c:Lccc;

.field public final d:Lccc;

.field public final e:Ljava/util/Set;

.field public final f:Lccc;

.field public final g:Lccc;

.field public final h:Lccc;

.field public final i:Lccc;

.field private final j:Z

.field private final k:Lccc;

.field private final l:Lccc;

.field private final m:Lccc;

.field private final n:Lccc;

.field private final o:Lccc;

.field private final p:Lccc;


# direct methods
.method public constructor <init>(ZZLcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lamym;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lamym;->b:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 7
    .line 8
    iput-boolean p4, p0, Lamym;->j:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcec;->a:Lcec;

    .line 15
    .line 16
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lamym;->c:Lccc;

    .line 22
    .line 23
    sget-object p1, Luvn;->c:Luvn;

    .line 24
    .line 25
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lamym;->k:Lccc;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lamym;->d:Lccc;

    .line 43
    .line 44
    new-instance p3, Lckc;

    .line 45
    .line 46
    invoke-direct {p3}, Lckc;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lamym;->e:Ljava/util/Set;

    .line 50
    .line 51
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-direct {p3, v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lamym;->l:Lccc;

    .line 59
    .line 60
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lamym;->f:Lccc;

    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    invoke-direct {p4, p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lamym;->m:Lccc;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    .line 85
    invoke-direct {p4, p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lamym;->g:Lccc;

    .line 89
    .line 90
    new-instance p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    .line 92
    invoke-direct {p4, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Lamym;->n:Lccc;

    .line 96
    .line 97
    new-instance p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    invoke-direct {p4, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, Lamym;->h:Lccc;

    .line 103
    .line 104
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    invoke-direct {p1, p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lamym;->i:Lccc;

    .line 110
    .line 111
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-direct {p1, p4, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lamym;->o:Lccc;

    .line 118
    .line 119
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    .line 121
    invoke-direct {p1, p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lamym;->p:Lccc;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->o:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Luvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->k:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luvn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->l:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->l:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->m:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->o:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->p:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->n:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->f:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->h:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->d:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->g:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Luvn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamym;->k:Lccc;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->n:Lccc;

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

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->m:Lccc;

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

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->p:Lccc;

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
