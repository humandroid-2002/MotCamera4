.class public final synthetic Latn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:Lauh;

.field public final synthetic c:Lare;

.field public final synthetic d:Laks;

.field public final synthetic e:Z

.field public final synthetic f:Laow;

.field public final synthetic g:Laoo;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lawz;

.field public final synthetic l:Lbmsm;


# direct methods
.method public synthetic constructor <init>(Lclq;Lauh;Lawz;Lare;Laks;ZLbmsm;Laow;Laoo;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latn;->a:Lclq;

    .line 5
    .line 6
    iput-object p2, p0, Latn;->b:Lauh;

    .line 7
    .line 8
    iput-object p3, p0, Latn;->k:Lawz;

    .line 9
    .line 10
    iput-object p4, p0, Latn;->c:Lare;

    .line 11
    .line 12
    iput-object p5, p0, Latn;->d:Laks;

    .line 13
    .line 14
    iput-boolean p6, p0, Latn;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Latn;->l:Lbmsm;

    .line 17
    .line 18
    iput-object p8, p0, Latn;->f:Laow;

    .line 19
    .line 20
    iput-object p9, p0, Latn;->g:Laoo;

    .line 21
    .line 22
    iput-object p10, p0, Latn;->h:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p11, p0, Latn;->i:I

    .line 25
    .line 26
    iput p12, p0, Latn;->j:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Latn;->a:Lclq;

    .line 10
    .line 11
    iget-object v1, p0, Latn;->b:Lauh;

    .line 12
    .line 13
    iget-object v2, p0, Latn;->k:Lawz;

    .line 14
    .line 15
    iget-object v3, p0, Latn;->c:Lare;

    .line 16
    .line 17
    iget-object v4, p0, Latn;->d:Laks;

    .line 18
    .line 19
    iget-boolean v5, p0, Latn;->e:Z

    .line 20
    .line 21
    iget-object v6, p0, Latn;->l:Lbmsm;

    .line 22
    .line 23
    iget-object v7, p0, Latn;->f:Laow;

    .line 24
    .line 25
    iget-object v8, p0, Latn;->g:Laoo;

    .line 26
    .line 27
    iget p1, p0, Latn;->i:I

    .line 28
    .line 29
    iget-object v9, p0, Latn;->h:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget p2, p0, Latn;->j:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Lcck;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-static {p2}, Lcck;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-static/range {v0 .. v12}, Lti;->l(Lclq;Lauh;Lawz;Lare;Laks;ZLbmsm;Laow;Laoo;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1
.end method
