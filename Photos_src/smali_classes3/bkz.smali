.class public final synthetic Lbkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lblg;

.field public final synthetic c:Lclq;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLblg;Lclq;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbkz;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbkz;->b:Lblg;

    .line 7
    .line 8
    iput-object p3, p0, Lbkz;->c:Lclq;

    .line 9
    .line 10
    iput-wide p4, p0, Lbkz;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbkz;->e:J

    .line 13
    .line 14
    iput p8, p0, Lbkz;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-boolean v0, p0, Lbkz;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbkz;->b:Lblg;

    .line 12
    .line 13
    iget-object v2, p0, Lbkz;->c:Lclq;

    .line 14
    .line 15
    iget p1, p0, Lbkz;->f:I

    .line 16
    .line 17
    iget-wide v3, p0, Lbkz;->d:J

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lcck;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-wide v5, p0, Lbkz;->e:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lblb;->b(ZLblg;Lclq;JJLcas;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    return-object p1
.end method
