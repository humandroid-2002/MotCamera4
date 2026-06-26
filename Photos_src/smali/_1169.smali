.class public final L_1169;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_1167;

.field public final c:L_1194;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditDeletionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1169;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1169;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1167;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1167;

    .line 13
    .line 14
    iput-object v0, p0, L_1169;->b:L_1167;

    .line 15
    .line 16
    const-class v0, L_1194;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_1194;

    .line 23
    .line 24
    iput-object p1, p0, L_1169;->c:L_1194;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Liha;
    .locals 8

    .line 1
    iget-object v0, p0, L_1169;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1167;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, L_1167;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v2, p1, v4, v5}, L_1167;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, L_1169;->d:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "Attempting to delete an edit that no longer exists locally."

    .line 51
    .line 52
    const/16 v4, 0x8e2

    .line 53
    .line 54
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/editor/database/Edit;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2, p1}, L_1167;->h(I)Lbbfx;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v1, Laocz;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct/range {v1 .. v6}, Laocz;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v7, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Liha;

    .line 90
    .line 91
    invoke-direct {p1, v0, v7}, Liha;-><init>(Ljava/lang/Object;[B)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
