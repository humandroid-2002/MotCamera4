.class public final Lfbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Leve;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v12}, Lfbn;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 9

    move-wide/from16 v0, p7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v2, p2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {v6}, Lb;->r(Z)V

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    .line 4
    :goto_1
    invoke-static {v6}, Lb;->r(Z)V

    cmp-long v4, p9, v4

    if-gtz v4, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v6, p9, v4

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p9

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p9

    :goto_2
    move v7, v8

    .line 5
    :goto_3
    invoke-static {v7}, Lb;->r(Z)V

    .line 6
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lfbn;->a:Landroid/net/Uri;

    iput-wide p2, p0, Lfbn;->b:J

    iput p4, p0, Lfbn;->c:I

    const/4 p1, 0x0

    if-eqz p5, :cond_5

    array-length p2, p5

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p5

    :cond_5
    :goto_4
    iput-object p1, p0, Lfbn;->d:[B

    new-instance p1, Ljava/util/HashMap;

    move-object p2, p6

    .line 7
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfbn;->e:Ljava/util/Map;

    iput-wide v0, p0, Lfbn;->g:J

    iput-wide v2, p0, Lfbn;->f:J

    iput-wide v4, p0, Lfbn;->h:J

    move-object/from16 p1, p11

    iput-object p1, p0, Lfbn;->i:Ljava/lang/String;

    move/from16 p1, p12

    iput p1, p0, Lfbn;->j:I

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "POST"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    const-string p0, "GET"

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(J)Lfbn;
    .locals 5

    .line 1
    iget-wide v0, p0, Lfbn;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long v2, v0, p1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lfbn;->b(JJ)Lfbn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(JJ)Lfbn;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    iget-wide v3, v0, Lfbn;->h:J

    .line 10
    .line 11
    cmp-long v3, v3, p3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    move-wide/from16 v1, p1

    .line 18
    .line 19
    :goto_0
    iget-object v4, v0, Lfbn;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-wide v5, v0, Lfbn;->b:J

    .line 22
    .line 23
    iget v7, v0, Lfbn;->c:I

    .line 24
    .line 25
    iget-object v8, v0, Lfbn;->d:[B

    .line 26
    .line 27
    iget-object v9, v0, Lfbn;->e:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v10, v0, Lfbn;->g:J

    .line 30
    .line 31
    iget-object v14, v0, Lfbn;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget v15, v0, Lfbn;->j:I

    .line 34
    .line 35
    add-long/2addr v10, v1

    .line 36
    new-instance v3, Lfbn;

    .line 37
    .line 38
    move-wide/from16 v12, p3

    .line 39
    .line 40
    invoke-direct/range {v3 .. v15}, Lfbn;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public final c(Landroid/net/Uri;)Lfbn;
    .locals 13

    .line 1
    iget-wide v2, p0, Lfbn;->b:J

    .line 2
    .line 3
    iget v4, p0, Lfbn;->c:I

    .line 4
    .line 5
    iget-object v5, p0, Lfbn;->d:[B

    .line 6
    .line 7
    iget-object v6, p0, Lfbn;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-wide v7, p0, Lfbn;->g:J

    .line 10
    .line 11
    iget-wide v9, p0, Lfbn;->h:J

    .line 12
    .line 13
    iget-object v11, p0, Lfbn;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget v12, p0, Lfbn;->j:I

    .line 16
    .line 17
    new-instance v0, Lfbn;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v12}, Lfbn;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfbn;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lfbn;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lfbn;->j:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfbn;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfbn;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "DataSpec["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lfbn;->g:J

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lfbn;->h:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lfbn;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lfbn;->j:I

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
