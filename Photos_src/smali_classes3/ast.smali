.class public final Last;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavl;


# instance fields
.field public final a:J

.field public final b:Lasl;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lclc;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:J

.field final synthetic k:Lasw;

.field final synthetic l:Lavi;

.field final synthetic m:Lclh;

.field private final n:Lavi;


# direct methods
.method public constructor <init>(JZLasl;Lavi;IILclc;Lclh;ZIIJLasw;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Last;->c:Z

    .line 2
    .line 3
    iput-object p5, p0, Last;->l:Lavi;

    .line 4
    .line 5
    iput p6, p0, Last;->d:I

    .line 6
    .line 7
    iput p7, p0, Last;->e:I

    .line 8
    .line 9
    iput-object p8, p0, Last;->f:Lclc;

    .line 10
    .line 11
    iput-object p9, p0, Last;->m:Lclh;

    .line 12
    .line 13
    iput-boolean p10, p0, Last;->g:Z

    .line 14
    .line 15
    iput p11, p0, Last;->h:I

    .line 16
    .line 17
    iput p12, p0, Last;->i:I

    .line 18
    .line 19
    iput-wide p13, p0, Last;->j:J

    .line 20
    .line 21
    iput-object p15, p0, Last;->k:Lasw;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Last;->b:Lasl;

    .line 27
    .line 28
    iput-object p5, p0, Last;->n:Lavi;

    .line 29
    .line 30
    const p4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, Ldup;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p5, p4

    .line 41
    :goto_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Ldup;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :cond_1
    const/4 p1, 0x5

    .line 48
    invoke-static {p5, p4, p1}, Lduq;->k(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Last;->a:J

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic c(Last;I)Lass;
    .locals 2

    .line 1
    iget-wide v0, p0, Last;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Last;->a(IJ)Lass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(IJ)Lass;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Last;->b:Lasl;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lasl;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    invoke-virtual {v1, v2}, Lasl;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Last;->d:I

    .line 15
    .line 16
    iget-object v3, v0, Last;->n:Lavi;

    .line 17
    .line 18
    move-wide/from16 v4, p2

    .line 19
    .line 20
    invoke-virtual {v3, v2, v4, v5}, Lavi;->p(IJ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v0, Last;->e:I

    .line 31
    .line 32
    :goto_0
    move v11, v1

    .line 33
    iget-boolean v4, v0, Last;->c:Z

    .line 34
    .line 35
    iget-object v5, v0, Last;->f:Lclc;

    .line 36
    .line 37
    iget-object v6, v0, Last;->m:Lclh;

    .line 38
    .line 39
    iget-object v1, v0, Last;->l:Lavi;

    .line 40
    .line 41
    iget-boolean v8, v0, Last;->g:Z

    .line 42
    .line 43
    iget v9, v0, Last;->h:I

    .line 44
    .line 45
    iget v10, v0, Last;->i:I

    .line 46
    .line 47
    iget-wide v12, v0, Last;->j:J

    .line 48
    .line 49
    iget-object v7, v0, Last;->k:Lasw;

    .line 50
    .line 51
    move-object v15, v1

    .line 52
    new-instance v1, Lass;

    .line 53
    .line 54
    invoke-virtual {v15}, Lavi;->o()Ldve;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    iget-object v7, v7, Lasw;->i:Lavd;

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    move-object v15, v7

    .line 63
    move-object/from16 v7, v16

    .line 64
    .line 65
    move-wide/from16 v16, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v17}, Lass;-><init>(ILjava/util/List;ZLclc;Lclh;Ldve;ZIIIJLjava/lang/Object;Lavd;J)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final synthetic b(IIIJ)Lavj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Last;->a(IJ)Lass;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Lbmth;
    .locals 1

    .line 1
    iget-object v0, p0, Last;->b:Lasl;

    .line 2
    .line 3
    iget-object v0, v0, Lasl;->c:Lbmth;

    .line 4
    .line 5
    return-object v0
.end method
