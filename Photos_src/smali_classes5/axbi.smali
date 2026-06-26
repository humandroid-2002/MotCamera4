.class public final synthetic Laxbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lare;

.field public final synthetic e:Laoo;

.field public final synthetic f:F

.field public final synthetic g:Larx;

.field public final synthetic h:Lbpht;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lclq;JJLare;Laoo;FLarx;Lbpht;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxbi;->a:Lclq;

    .line 5
    .line 6
    iput-wide p2, p0, Laxbi;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laxbi;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Laxbi;->d:Lare;

    .line 11
    .line 12
    iput-object p7, p0, Laxbi;->e:Laoo;

    .line 13
    .line 14
    iput p8, p0, Laxbi;->f:F

    .line 15
    .line 16
    iput-object p9, p0, Laxbi;->g:Larx;

    .line 17
    .line 18
    iput-object p10, p0, Laxbi;->h:Lbpht;

    .line 19
    .line 20
    iput p11, p0, Laxbi;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object v0, p0, Laxbi;->a:Lclq;

    .line 10
    .line 11
    iget-wide v1, p0, Laxbi;->b:J

    .line 12
    .line 13
    iget-wide v3, p0, Laxbi;->c:J

    .line 14
    .line 15
    iget-object v5, p0, Laxbi;->d:Lare;

    .line 16
    .line 17
    iget-object v6, p0, Laxbi;->e:Laoo;

    .line 18
    .line 19
    iget v7, p0, Laxbi;->f:F

    .line 20
    .line 21
    iget p1, p0, Laxbi;->i:I

    .line 22
    .line 23
    iget-object v8, p0, Laxbi;->g:Larx;

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lcck;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-object v9, p0, Laxbi;->h:Lbpht;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Laxbk;->b(Lclq;JJLare;Laoo;FLarx;Lbpht;Lcas;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method
