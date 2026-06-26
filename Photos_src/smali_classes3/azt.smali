.class public final synthetic Lazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lclq;

.field public final synthetic c:Ldoj;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lazt;->b:Lclq;

    .line 7
    .line 8
    iput-object p3, p0, Lazt;->c:Ldoj;

    .line 9
    .line 10
    iput-object p4, p0, Lazt;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lazt;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lazt;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lazt;->g:I

    .line 17
    .line 18
    iput p8, p0, Lazt;->h:I

    .line 19
    .line 20
    iput p9, p0, Lazt;->i:I

    .line 21
    .line 22
    iput p10, p0, Lazt;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Lazt;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lazt;->b:Lclq;

    .line 12
    .line 13
    iget-object v2, p0, Lazt;->c:Ldoj;

    .line 14
    .line 15
    iget-object v3, p0, Lazt;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget v4, p0, Lazt;->e:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lazt;->f:Z

    .line 20
    .line 21
    iget v6, p0, Lazt;->g:I

    .line 22
    .line 23
    iget p1, p0, Lazt;->i:I

    .line 24
    .line 25
    iget v7, p0, Lazt;->h:I

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
    iget v10, p0, Lazt;->j:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lazv;->b(Ljava/lang/String;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIILcas;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method
