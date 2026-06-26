.class public final synthetic Laejr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laeka;Lcom/google/android/apps/photos/collectionkey/CollectionKey;II)V
    .locals 0

    .line 1
    iput p4, p0, Laejr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laejr;->c:Ljava/lang/Object;

    iput p3, p0, Laejr;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 2
    iput p4, p0, Laejr;->d:I

    iput-object p1, p0, Laejr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laejr;->c:Ljava/lang/Object;

    iput p3, p0, Laejr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laejr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laejr;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Laejr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Laejr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lky;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laejr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Laejr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Laeka;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Laejr;->a:I

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Laelj;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v3, :cond_1

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v2}, Laelj;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v4, Laeka;->a:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbfpt;

    .line 57
    .line 58
    sget-object v5, Lbfps;->c:Lbfps;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Lbfpt;->aa(Lbfps;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x142d

    .line 64
    .line 65
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbfpt;

    .line 70
    .line 71
    const-string v5, "Found invalid state even though we thought a refresh should have been running.key: %s, state=%s, targetVersion=%s"

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4, v5, v0, v2, v3}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Laeka;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Laeka;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v2

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method
