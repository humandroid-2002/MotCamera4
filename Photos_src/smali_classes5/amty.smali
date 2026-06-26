.class public final synthetic Lamty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcdz;

.field public final synthetic b:Lamut;

.field public final synthetic c:Lclq;

.field public final synthetic d:Lamsu;

.field public final synthetic e:Lamsv;

.field public final synthetic f:Lccc;

.field public final synthetic g:Lcdo;

.field public final synthetic h:Landc;

.field public final synthetic i:Lapdv;


# direct methods
.method public synthetic constructor <init>(Lcdz;Lamut;Lcdo;Landc;Lclq;Lapdv;Lamsu;Lamsv;Lccc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamty;->a:Lcdz;

    .line 5
    .line 6
    iput-object p2, p0, Lamty;->b:Lamut;

    .line 7
    .line 8
    iput-object p3, p0, Lamty;->g:Lcdo;

    .line 9
    .line 10
    iput-object p4, p0, Lamty;->h:Landc;

    .line 11
    .line 12
    iput-object p5, p0, Lamty;->c:Lclq;

    .line 13
    .line 14
    iput-object p6, p0, Lamty;->i:Lapdv;

    .line 15
    .line 16
    iput-object p7, p0, Lamty;->d:Lamsu;

    .line 17
    .line 18
    iput-object p8, p0, Lamty;->e:Lamsv;

    .line 19
    .line 20
    iput-object p9, p0, Lamty;->f:Lccc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lask;

    .line 2
    .line 3
    sget-object v0, Lamuc;->a:Lclq;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamty;->a:Lcdz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lakkf;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lakkf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lakkf;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lakkf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    new-instance v12, Lbbr;

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-direct {v12, v0, v2, v3}, Lbbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbbr;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Lbbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lamty;->b:Lamut;

    .line 49
    .line 50
    iget-object v4, p0, Lamty;->g:Lcdo;

    .line 51
    .line 52
    iget-object v5, p0, Lamty;->h:Landc;

    .line 53
    .line 54
    iget-object v6, p0, Lamty;->c:Lclq;

    .line 55
    .line 56
    iget-object v7, p0, Lamty;->i:Lapdv;

    .line 57
    .line 58
    iget-object v8, p0, Lamty;->d:Lamsu;

    .line 59
    .line 60
    iget-object v9, p0, Lamty;->e:Lamsv;

    .line 61
    .line 62
    iget-object v10, p0, Lamty;->f:Lccc;

    .line 63
    .line 64
    new-instance v1, Lamub;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v10}, Lamub;-><init>(Ljava/util/List;Lamut;Lcdo;Landc;Lclq;Lapdv;Lamsu;Lamsv;Lccc;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcic;

    .line 70
    .line 71
    const v3, 0x2fd4df92

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v2, v3, v4, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v11, v12, v0, v2}, Lask;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object p1
.end method
