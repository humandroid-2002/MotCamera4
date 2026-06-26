.class final Llvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnz;


# instance fields
.field private final a:I

.field private final b:L_469;


# direct methods
.method public constructor <init>(IL_469;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llvz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llvz;->b:L_469;

    .line 7
    .line 8
    return-void
.end method

.method private final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvz;->b:L_469;

    .line 2
    .line 3
    iget v1, p0, Llvz;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_469;->a(I)Lpmc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lpmc;->h(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "AllMediaPositionCache"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lthq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvz;->b:L_469;

    .line 2
    .line 3
    iget v1, p0, Llvz;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_469;->a(I)Lpmc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpmc;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lthq;Lsoa;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lsoa;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Llvz;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lthq;Lsoa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lthq;Lsoa;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lsoa;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Llvz;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
