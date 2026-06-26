.class public final Labja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public final c:J

.field public final d:Lablj;

.field public final e:Z

.field public final f:Lbfes;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/Map;

.field public final i:Lbfel;

.field public final j:Lbiql;

.field public k:Labln;

.field public l:J

.field public m:I

.field public n:I

.field public final o:Z

.field public final p:Lcom/google/android/apps/photos/identifier/LocalId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labja;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JLbfes;Lbfel;ZLbiql;ZLcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lablj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lablj;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labja;->d:Lablj;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labja;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Labja;->h:Ljava/util/Map;

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, Labja;->n:I

    .line 30
    .line 31
    iput-object p1, p0, Labja;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 32
    .line 33
    iput-wide p2, p0, Labja;->c:J

    .line 34
    .line 35
    iput-object p4, p0, Labja;->f:Lbfes;

    .line 36
    .line 37
    iput-object p5, p0, Labja;->i:Lbfel;

    .line 38
    .line 39
    iput-boolean p6, p0, Labja;->e:Z

    .line 40
    .line 41
    iput-object p7, p0, Labja;->j:Lbiql;

    .line 42
    .line 43
    iput-boolean p8, p0, Labja;->o:Z

    .line 44
    .line 45
    iput-object p9, p0, Labja;->p:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 46
    .line 47
    return-void
.end method
