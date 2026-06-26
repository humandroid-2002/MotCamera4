.class public final Lbrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrd;


# instance fields
.field private final a:Lacj;

.field private final b:Lacj;

.field private final c:Lacj;

.field private final d:Lacj;

.field private final e:Lacj;

.field private final f:Lacj;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lbrc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3f666666    # 0.9f

    const/high16 v0, 0x442f0000    # 700.0f

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    move-result-object v0

    iput-object v0, p0, Lbrc;->a:Lacj;

    const/high16 v0, 0x44af0000    # 1400.0f

    invoke-static {p1, v0, v1, v2}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    move-result-object v0

    iput-object v0, p0, Lbrc;->b:Lacj;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p1, v0, v1, v2}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    move-result-object p1

    iput-object p1, p0, Lbrc;->c:Lacj;

    const/high16 p1, 0x44c80000    # 1600.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1, v2}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    move-result-object p1

    iput-object p1, p0, Lbrc;->d:Lacj;

    const p1, 0x456d8000    # 3800.0f

    invoke-static {v0, p1, v1, v2}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    move-result-object p1

    iput-object p1, p0, Lbrc;->e:Lacj;

    const/high16 p1, 0x44480000    # 800.0f

    invoke-static {v0, p1, v1, v2}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    move-result-object p1

    iput-object p1, p0, Lbrc;->f:Lacj;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 2
    iput p1, p0, Lbrc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3f4ccccd    # 0.8f

    const/high16 p2, 0x43be0000    # 380.0f

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    move-result-object p2

    iput-object p2, p0, Lbrc;->a:Lacj;

    const p2, 0x3f19999a    # 0.6f

    const/high16 v2, 0x44480000    # 800.0f

    invoke-static {p2, v2, v0, v1}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    move-result-object p2

    iput-object p2, p0, Lbrc;->b:Lacj;

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p1, p2, v0, v1}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    move-result-object p1

    iput-object p1, p0, Lbrc;->c:Lacj;

    const/high16 p1, 0x44c80000    # 1600.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0, v1}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    move-result-object p1

    iput-object p1, p0, Lbrc;->d:Lacj;

    const p1, 0x456d8000    # 3800.0f

    invoke-static {p2, p1, v0, v1}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    move-result-object p1

    iput-object p1, p0, Lbrc;->e:Lacj;

    invoke-static {p2, v2, v0, v1}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    move-result-object p1

    iput-object p1, p0, Lbrc;->f:Lacj;

    return-void
.end method


# virtual methods
.method public final a()Labg;
    .locals 1

    .line 1
    iget v0, p0, Lbrc;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbrc;->d:Lacj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbrc;->d:Lacj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Labg;
    .locals 1

    .line 1
    iget v0, p0, Lbrc;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbrc;->a:Lacj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbrc;->a:Lacj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Labg;
    .locals 1

    .line 1
    iget v0, p0, Lbrc;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbrc;->e:Lacj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbrc;->e:Lacj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Labg;
    .locals 1

    .line 1
    iget v0, p0, Lbrc;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbrc;->b:Lacj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbrc;->b:Lacj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Labg;
    .locals 1

    .line 1
    iget v0, p0, Lbrc;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbrc;->f:Lacj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbrc;->f:Lacj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Labg;
    .locals 1

    .line 1
    iget v0, p0, Lbrc;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbrc;->c:Lacj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbrc;->c:Lacj;

    .line 9
    .line 10
    return-object v0
.end method
