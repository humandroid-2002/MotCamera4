.class public final Lyki;
.super Lbeuw;
.source "PG"


# static fields
.field public static final a:Lbeuw;

.field public static final b:Lbeuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyki;

    .line 2
    .line 3
    invoke-direct {v0}, Lyki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyki;->a:Lbeuw;

    .line 7
    .line 8
    new-instance v0, Lyki;

    .line 9
    .line 10
    invoke-direct {v0}, Lyki;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbeuw;->jL()Lbeuw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyki;->b:Lbeuw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbeuw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyko;

    .line 2
    .line 3
    iget v0, p1, Lyko;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lyko;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    sget-object v0, Lyko;->a:Lyko;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v1, Lyko;

    .line 27
    .line 28
    iget v2, v1, Lyko;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lyko;->b:I

    .line 33
    .line 34
    iput-object p1, v1, Lyko;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lyko;

    .line 41
    .line 42
    return-object p1
.end method
