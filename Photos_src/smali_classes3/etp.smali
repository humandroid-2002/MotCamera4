.class public Letp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Letp;->b:I

    .line 5
    .line 6
    iput p2, p0, Letp;->c:I

    .line 7
    .line 8
    iput p3, p0, Letp;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Letp;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Letp;->e:Landroid/media/VolumeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget v4, p0, Letp;->b:I

    .line 12
    .line 13
    iget v5, p0, Letp;->c:I

    .line 14
    .line 15
    new-instance v2, Letn;

    .line 16
    .line 17
    iget v6, p0, Letp;->a:I

    .line 18
    .line 19
    iget-object v7, p0, Letp;->d:Ljava/lang/String;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Letn;-><init>(Letp;IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Letp;->e:Landroid/media/VolumeProvider;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    iget v0, v3, Letp;->b:I

    .line 30
    .line 31
    iget v1, v3, Letp;->c:I

    .line 32
    .line 33
    new-instance v2, Leto;

    .line 34
    .line 35
    iget v4, v3, Letp;->a:I

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1, v4}, Leto;-><init>(Letp;III)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Letp;->e:Landroid/media/VolumeProvider;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, p0

    .line 44
    :goto_0
    iget-object v0, v3, Letp;->e:Landroid/media/VolumeProvider;

    .line 45
    .line 46
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
