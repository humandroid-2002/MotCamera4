.class public final synthetic Laxjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Laxju;

.field public final synthetic b:Laxgw;

.field public final synthetic c:Laxgu;

.field public final synthetic d:Laxhl;

.field public final synthetic e:Laxhj;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laxju;Laxgw;Laxgu;Laxhl;Laxhj;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxjl;->a:Laxju;

    .line 5
    .line 6
    iput-object p2, p0, Laxjl;->b:Laxgw;

    .line 7
    .line 8
    iput-object p3, p0, Laxjl;->c:Laxgu;

    .line 9
    .line 10
    iput-object p4, p0, Laxjl;->d:Laxhl;

    .line 11
    .line 12
    iput-object p5, p0, Laxjl;->e:Laxhj;

    .line 13
    .line 14
    iput-object p6, p0, Laxjl;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Laxjl;->g:J

    .line 17
    .line 18
    iput p9, p0, Laxjl;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v0, p0, Laxjl;->a:Laxju;

    .line 4
    .line 5
    iget v2, p0, Laxjl;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Laxjl;->b:Laxgw;

    .line 8
    .line 9
    iget-object v4, p0, Laxjl;->c:Laxgu;

    .line 10
    .line 11
    iget-object v3, p0, Laxjl;->d:Laxhl;

    .line 12
    .line 13
    iget-object v5, p0, Laxjl;->e:Laxhj;

    .line 14
    .line 15
    move v8, v2

    .line 16
    move-object v2, v4

    .line 17
    move-object v4, v5

    .line 18
    iget-object v5, p0, Laxjl;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v6, p0, Laxjl;->g:J

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, Laxju;->z(Laxgw;Laxgu;Laxhl;Laxhj;Ljava/lang/String;JI)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Laxjk;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    move-object v4, v2

    .line 30
    move v2, v8

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v9, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, v3

    .line 35
    move-object v3, v9

    .line 36
    invoke-direct/range {v0 .. v8}, Laxjk;-><init>(Laxju;ILaxgw;Laxgu;Laxhj;JI)V

    .line 37
    .line 38
    .line 39
    move-object v9, v1

    .line 40
    move-object v1, v0

    .line 41
    move-object v0, v9

    .line 42
    invoke-virtual {v0, p1, v1}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
