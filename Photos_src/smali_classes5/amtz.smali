.class public final synthetic Lamtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lamut;

.field public final synthetic b:Lccc;

.field public final synthetic c:Lasw;

.field public final synthetic d:Lbpnf;

.field public final synthetic e:Lcdz;

.field public final synthetic f:Lcdz;

.field public final synthetic g:Lclq;

.field public final synthetic h:Lclq;

.field public final synthetic i:Lamsu;

.field public final synthetic j:Lamsv;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lcdo;

.field public final synthetic n:Landc;

.field public final synthetic o:Lapdv;


# direct methods
.method public synthetic constructor <init>(Lamut;Lcdo;Lccc;Lasw;Lbpnf;Lcdz;Lcdz;Lclq;Lclq;Lamsu;Landc;Lamsv;Lapdv;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamtz;->a:Lamut;

    .line 5
    .line 6
    iput-object p2, p0, Lamtz;->m:Lcdo;

    .line 7
    .line 8
    iput-object p3, p0, Lamtz;->b:Lccc;

    .line 9
    .line 10
    iput-object p4, p0, Lamtz;->c:Lasw;

    .line 11
    .line 12
    iput-object p5, p0, Lamtz;->d:Lbpnf;

    .line 13
    .line 14
    iput-object p6, p0, Lamtz;->e:Lcdz;

    .line 15
    .line 16
    iput-object p7, p0, Lamtz;->f:Lcdz;

    .line 17
    .line 18
    iput-object p8, p0, Lamtz;->g:Lclq;

    .line 19
    .line 20
    iput-object p9, p0, Lamtz;->h:Lclq;

    .line 21
    .line 22
    iput-object p10, p0, Lamtz;->i:Lamsu;

    .line 23
    .line 24
    iput-object p11, p0, Lamtz;->n:Landc;

    .line 25
    .line 26
    iput-object p12, p0, Lamtz;->j:Lamsv;

    .line 27
    .line 28
    iput-object p13, p0, Lamtz;->o:Lapdv;

    .line 29
    .line 30
    iput p14, p0, Lamtz;->k:I

    .line 31
    .line 32
    iput p15, p0, Lamtz;->l:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lamtz;->a:Lamut;

    .line 15
    .line 16
    iget-object v2, v0, Lamtz;->m:Lcdo;

    .line 17
    .line 18
    iget-object v3, v0, Lamtz;->b:Lccc;

    .line 19
    .line 20
    iget-object v4, v0, Lamtz;->c:Lasw;

    .line 21
    .line 22
    iget-object v5, v0, Lamtz;->d:Lbpnf;

    .line 23
    .line 24
    iget-object v6, v0, Lamtz;->e:Lcdz;

    .line 25
    .line 26
    iget-object v7, v0, Lamtz;->f:Lcdz;

    .line 27
    .line 28
    iget-object v8, v0, Lamtz;->g:Lclq;

    .line 29
    .line 30
    iget-object v9, v0, Lamtz;->h:Lclq;

    .line 31
    .line 32
    iget-object v10, v0, Lamtz;->i:Lamsu;

    .line 33
    .line 34
    iget-object v11, v0, Lamtz;->n:Landc;

    .line 35
    .line 36
    iget v12, v0, Lamtz;->k:I

    .line 37
    .line 38
    move v13, v12

    .line 39
    iget-object v12, v0, Lamtz;->j:Lamsv;

    .line 40
    .line 41
    or-int/lit8 v13, v13, 0x1

    .line 42
    .line 43
    invoke-static {v13}, Lcck;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget v13, v0, Lamtz;->l:I

    .line 48
    .line 49
    invoke-static {v13}, Lcck;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    iget-object v13, v0, Lamtz;->o:Lapdv;

    .line 54
    .line 55
    invoke-static/range {v1 .. v16}, Lamuc;->a(Lamut;Lcdo;Lccc;Lasw;Lbpnf;Lcdz;Lcdz;Lclq;Lclq;Lamsu;Landc;Lamsv;Lapdv;Lcas;II)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    return-object v1
.end method
