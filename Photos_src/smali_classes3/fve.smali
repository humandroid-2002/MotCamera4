.class public final synthetic Lfve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leze;


# instance fields
.field public final synthetic a:Lfur;

.field public final synthetic b:Lfuw;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic e:Lbmth;


# direct methods
.method public synthetic constructor <init>(Lbmth;Lfur;Lfuw;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfve;->e:Lbmth;

    .line 5
    .line 6
    iput-object p2, p0, Lfve;->a:Lfur;

    .line 7
    .line 8
    iput-object p3, p0, Lfve;->b:Lfuw;

    .line 9
    .line 10
    iput-object p4, p0, Lfve;->c:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfve;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfve;->e:Lbmth;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lfvg;

    .line 5
    .line 6
    iget v2, v0, Lbmth;->a:I

    .line 7
    .line 8
    iget-object p1, v0, Lbmth;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lfva;

    .line 12
    .line 13
    iget-object v4, p0, Lfve;->a:Lfur;

    .line 14
    .line 15
    iget-object v5, p0, Lfve;->b:Lfuw;

    .line 16
    .line 17
    iget-object v6, p0, Lfve;->c:Ljava/io/IOException;

    .line 18
    .line 19
    iget-boolean v7, p0, Lfve;->d:Z

    .line 20
    .line 21
    invoke-interface/range {v1 .. v7}, Lfvg;->fB(ILfva;Lfur;Lfuw;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
