.class public final synthetic Lnsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ldna;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lbphs;

.field public final synthetic e:Lbbcz;

.field public final synthetic f:Lbbcz;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ldna;JJLbphs;Lbbcz;Lbbcz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsn;->a:Ldna;

    .line 5
    .line 6
    iput-wide p2, p0, Lnsn;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lnsn;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lnsn;->d:Lbphs;

    .line 11
    .line 12
    iput-object p7, p0, Lnsn;->e:Lbbcz;

    .line 13
    .line 14
    iput-object p8, p0, Lnsn;->f:Lbbcz;

    .line 15
    .line 16
    iput p9, p0, Lnsn;->g:I

    .line 17
    .line 18
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
    iget-object v0, p0, Lnsn;->a:Ldna;

    .line 10
    .line 11
    iget-wide v1, p0, Lnsn;->b:J

    .line 12
    .line 13
    iget-wide v3, p0, Lnsn;->c:J

    .line 14
    .line 15
    iget-object v5, p0, Lnsn;->d:Lbphs;

    .line 16
    .line 17
    iget-object v6, p0, Lnsn;->e:Lbbcz;

    .line 18
    .line 19
    iget p1, p0, Lnsn;->g:I

    .line 20
    .line 21
    iget-object v7, p0, Lnsn;->f:Lbbcz;

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lcck;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static/range {v0 .. v9}, Ljtb;->dg(Ldna;JJLbphs;Lbbcz;Lbbcz;Lcas;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1
.end method
