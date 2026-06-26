.class public final synthetic Lxki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lafv;

.field public final synthetic h:I

.field public final synthetic i:Lzir;


# direct methods
.method public synthetic constructor <init>(ZLzir;Lkotlin/jvm/functions/Function1;JFJJLafv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxki;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxki;->i:Lzir;

    .line 7
    .line 8
    iput-object p3, p0, Lxki;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-wide p4, p0, Lxki;->c:J

    .line 11
    .line 12
    iput p6, p0, Lxki;->d:F

    .line 13
    .line 14
    iput-wide p7, p0, Lxki;->e:J

    .line 15
    .line 16
    iput-wide p9, p0, Lxki;->f:J

    .line 17
    .line 18
    iput-object p11, p0, Lxki;->g:Lafv;

    .line 19
    .line 20
    iput p12, p0, Lxki;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lxki;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lxki;->i:Lzir;

    .line 12
    .line 13
    iget-object v2, p0, Lxki;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-wide v3, p0, Lxki;->c:J

    .line 16
    .line 17
    iget v5, p0, Lxki;->d:F

    .line 18
    .line 19
    iget-wide v6, p0, Lxki;->e:J

    .line 20
    .line 21
    iget p1, p0, Lxki;->h:I

    .line 22
    .line 23
    iget-wide v8, p0, Lxki;->f:J

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lcck;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-object v10, p0, Lxki;->g:Lafv;

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Lxkt;->e(ZLzir;Lkotlin/jvm/functions/Function1;JFJJLafv;Lcas;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method
