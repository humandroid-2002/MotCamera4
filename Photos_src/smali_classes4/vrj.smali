.class public final synthetic Lvrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lbbcz;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZZIILjava/lang/Integer;Lbbcz;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvrj;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lvrj;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lvrj;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvrj;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lvrj;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lvrj;->f:Lbbcz;

    .line 15
    .line 16
    iput-object p7, p0, Lvrj;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p8, p0, Lvrj;->h:I

    .line 19
    .line 20
    iput p9, p0, Lvrj;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lvrj;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lvrj;->b:Z

    .line 12
    .line 13
    iget v2, p0, Lvrj;->c:I

    .line 14
    .line 15
    iget v3, p0, Lvrj;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Lvrj;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v5, p0, Lvrj;->f:Lbbcz;

    .line 20
    .line 21
    iget p1, p0, Lvrj;->h:I

    .line 22
    .line 23
    iget-object v6, p0, Lvrj;->g:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lcck;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Lvrj;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lzir;->eA(ZZIILjava/lang/Integer;Lbbcz;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method
