.class final Lfly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leuh;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lexz;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Leuh;IIIIIIILexz;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfly;->a:Leuh;

    .line 5
    .line 6
    iput p2, p0, Lfly;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfly;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfly;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfly;->e:I

    .line 13
    .line 14
    iput p6, p0, Lfly;->f:I

    .line 15
    .line 16
    iput p7, p0, Lfly;->g:I

    .line 17
    .line 18
    iput p8, p0, Lfly;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lfly;->i:Lexz;

    .line 21
    .line 22
    iput-boolean p10, p0, Lfly;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lfly;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lfly;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget v0, p0, Lfly;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lfaf;->B(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()Lfll;
    .locals 8

    .line 1
    iget v0, p0, Lfly;->c:I

    .line 2
    .line 3
    new-instance v1, Lfll;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    move v6, v2

    .line 11
    iget-boolean v5, p0, Lfly;->l:Z

    .line 12
    .line 13
    iget v4, p0, Lfly;->f:I

    .line 14
    .line 15
    iget v3, p0, Lfly;->e:I

    .line 16
    .line 17
    iget v2, p0, Lfly;->g:I

    .line 18
    .line 19
    iget v7, p0, Lfly;->h:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lfll;-><init>(IIIZZI)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
