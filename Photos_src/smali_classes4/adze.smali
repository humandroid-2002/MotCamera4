.class public final Ladze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsq;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ladze;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ladxu;
    .locals 5

    .line 1
    sget-object v0, Ladxu;->a:Ladxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Ladze;->a:J

    .line 22
    .line 23
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    check-cast v3, Ladxu;

    .line 26
    .line 27
    iget v4, v3, Ladxu;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Ladxu;->b:I

    .line 32
    .line 33
    iput-wide v1, v3, Ladxu;->c:J

    .line 34
    .line 35
    invoke-static {v0}, Laert;->U(Lbjzp;)Ladxu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
