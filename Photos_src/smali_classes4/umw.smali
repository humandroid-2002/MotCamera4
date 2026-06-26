.class public final synthetic Lumw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_1187;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/photos/editor/database/Edit;

.field public final synthetic d:Lbkik;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Lawlq;


# direct methods
.method public synthetic constructor <init>(L_1187;ILcom/google/android/apps/photos/editor/database/Edit;Lbkik;Lawlq;Lj$/util/Optional;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumw;->a:L_1187;

    .line 5
    .line 6
    iput p2, p0, Lumw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lumw;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 9
    .line 10
    iput-object p4, p0, Lumw;->d:Lbkik;

    .line 11
    .line 12
    iput-object p5, p0, Lumw;->g:Lawlq;

    .line 13
    .line 14
    iput-object p6, p0, Lumw;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lumw;->f:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lumw;->a:L_1187;

    .line 2
    .line 3
    iget-object v0, p1, L_1187;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1167;

    .line 10
    .line 11
    new-instance v1, Luiy;

    .line 12
    .line 13
    invoke-direct {v1}, Luiy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lumw;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lumw;->d:Lbkik;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbjzp;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v4, p0, Lumw;->g:Lawlq;

    .line 46
    .line 47
    iget-object v5, p0, Lumw;->f:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v6, p0, Lumw;->e:Lj$/util/Optional;

    .line 50
    .line 51
    iget v7, p0, Lumw;->b:I

    .line 52
    .line 53
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    check-cast v8, Lbkik;

    .line 56
    .line 57
    iget v9, v8, Lbkik;->b:I

    .line 58
    .line 59
    or-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    iput v9, v8, Lbkik;->b:I

    .line 62
    .line 63
    iget-wide v9, v4, Lawlq;->a:J

    .line 64
    .line 65
    iput-wide v9, v8, Lbkik;->d:J

    .line 66
    .line 67
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbkik;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v1, Luiy;->g:[B

    .line 78
    .line 79
    sget-object v3, Luja;->a:Luja;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Luiy;->g(Luja;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v7, v1}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v7, v6, v5, v2}, L_1187;->b(ILj$/util/Optional;Landroid/net/Uri;Lbkik;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
