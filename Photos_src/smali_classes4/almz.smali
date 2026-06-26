.class public final synthetic Lalmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqib;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lbphe;

.field public final synthetic g:Lbphe;

.field public final synthetic h:Lbphe;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLqib;ZZLkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lalmz;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lalmz;->b:Lqib;

    .line 7
    .line 8
    iput-boolean p3, p0, Lalmz;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lalmz;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lalmz;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lalmz;->f:Lbphe;

    .line 15
    .line 16
    iput-object p7, p0, Lalmz;->g:Lbphe;

    .line 17
    .line 18
    iput-object p8, p0, Lalmz;->h:Lbphe;

    .line 19
    .line 20
    iput p9, p0, Lalmz;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lalmz;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lalmz;->b:Lqib;

    .line 12
    .line 13
    iget-boolean v2, p0, Lalmz;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lalmz;->d:Z

    .line 16
    .line 17
    iget-object v4, p0, Lalmz;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v5, p0, Lalmz;->f:Lbphe;

    .line 20
    .line 21
    iget-object v6, p0, Lalmz;->g:Lbphe;

    .line 22
    .line 23
    iget p1, p0, Lalmz;->i:I

    .line 24
    .line 25
    iget-object v7, p0, Lalmz;->h:Lbphe;

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lcck;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v0 .. v9}, Lalza;->L(ZLqib;ZZLkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphe;Lcas;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method
