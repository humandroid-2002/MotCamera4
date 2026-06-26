.class public final Lamyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lamym;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lbphe;

.field final synthetic h:Lbphe;

.field final synthetic i:Lbphe;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lamym;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphe;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamyl;->a:Lamym;

    .line 2
    .line 3
    iput-object p2, p0, Lamyl;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lamyl;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lamyl;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lamyl;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lamyl;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lamyl;->g:Lbphe;

    .line 14
    .line 15
    iput-object p8, p0, Lamyl;->h:Lbphe;

    .line 16
    .line 17
    iput-object p9, p0, Lamyl;->i:Lbphe;

    .line 18
    .line 19
    iput-object p10, p0, Lamyl;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyh;

    .line 6
    .line 7
    move-object/from16 v18, p2

    .line 8
    .line 9
    check-cast v18, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lamyl;->a:Lamym;

    .line 22
    .line 23
    invoke-virtual {v1}, Lamym;->b()Luvn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Luvn;->a:Luvn;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lamyl;->b:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Lamyl;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    iget-object v3, v1, Lamym;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v1}, Lamym;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lamym;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1}, Lamym;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v1, Lamym;->i:Lccc;

    .line 51
    .line 52
    invoke-interface {v7}, Lcdz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v1}, Lamym;->a()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v1}, Lamym;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, v0, Lamyl;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v11, v0, Lamyl;->e:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v12, v0, Lamyl;->f:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v13, v0, Lamyl;->g:Lbphe;

    .line 77
    .line 78
    iget-object v14, v0, Lamyl;->h:Lbphe;

    .line 79
    .line 80
    iget-object v15, v0, Lamyl;->i:Lbphe;

    .line 81
    .line 82
    iget-object v1, v0, Lamyl;->j:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/high16 v21, 0x10000

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0xc00

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-static/range {v2 .. v21}, Lzir;->fO(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZZZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphe;Lkotlin/jvm/functions/Function1;ZLcas;III)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object v1
.end method
