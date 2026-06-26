.class public final synthetic Lazu;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lazu;->b:Lclq;

    .line 7
    .line 8
    iput-object p3, p0, Lazu;->c:Ldoj;

    .line 9
    .line 10
    iput-object p4, p0, Lazu;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lazu;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lazu;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lazu;->g:I

    .line 17
    .line 18
    iput p8, p0, Lazu;->h:I

    .line 19
    .line 20
    iput p9, p0, Lazu;->i:I

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
    iget-object v0, p0, Lazu;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lazu;->b:Lclq;

    .line 12
    .line 13
    iget-object v2, p0, Lazu;->c:Ldoj;

    .line 14
    .line 15
    iget-object v3, p0, Lazu;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget v4, p0, Lazu;->e:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lazu;->f:Z

    .line 20
    .line 21
    iget v6, p0, Lazu;->g:I

    .line 22
    .line 23
    iget p1, p0, Lazu;->i:I

    .line 24
    .line 25
    iget v7, p0, Lazu;->h:I

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
    invoke-static/range {v0 .. v9}, Lazv;->f(Ljava/lang/String;Lclq;Ldoj;Lkotlin/jvm/functions/Function1;IZIILcas;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method
