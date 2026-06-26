.class public final synthetic Lbhdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvs;


# instance fields
.field public final synthetic a:L_3380;

.field public final synthetic b:Lbhdy;

.field public final synthetic c:J

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(L_3380;Lbhdy;JLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhdt;->a:L_3380;

    .line 5
    .line 6
    iput-object p2, p0, Lbhdt;->b:Lbhdy;

    .line 7
    .line 8
    iput-wide p3, p0, Lbhdt;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbhdt;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lbhdt;->b:Lbhdy;

    .line 5
    .line 6
    iget-object v0, p1, Lbhdy;->g:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lbhdt;->c:J

    .line 11
    .line 12
    iget-object v2, p1, Lbhdy;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v3, p1, Lbhdy;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v4, p1, Lbhdy;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v5, p1, Lbhdy;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, Lbhdy;->e:Landroid/location/Location;

    .line 21
    .line 22
    iget-object v8, p1, Lbhdy;->h:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v9, p1, Lbhdy;->i:Lbhdq;

    .line 25
    .line 26
    iget-object v10, p1, Lbhdy;->j:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v11, p1, Lbhdy;->k:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v12, p1, Lbhdy;->l:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v13, p1, Lbhdy;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static/range {v2 .. v13}, Lbhht;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbhdq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbhdy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lbhdt;->a:L_3380;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, L_3380;->b(Lbhdy;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lbhdt;->d:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {p1}, L_3380;->g(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
