.class public final synthetic Lbbfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILreq;Lcdz;Lccc;Lccc;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbbfp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbbfp;->a:I

    iput-object p2, p0, Lbbfp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbfp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbfp;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbbfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbfx;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;II)V
    .locals 0

    .line 2
    iput p6, p0, Lbbfp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbfp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbfp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbbfp;->e:Ljava/lang/Object;

    iput p5, p0, Lbbfp;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbbfp;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbfp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lbbfp;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Loyn;->a(Lcdz;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbbfp;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lb;->bk(Lccc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbbfp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Lb;->bj(Lccc;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbbfp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lreq;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lreq;->e(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lbbfp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbbfx;

    .line 42
    .line 43
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 44
    .line 45
    check-cast v0, Lbbfv;

    .line 46
    .line 47
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    iget v1, p0, Lbbfp;->a:I

    .line 50
    .line 51
    iget-object v2, p0, Lbbfp;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, Lbbfp;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, Lbbfp;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v2, Landroid/content/ContentValues;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
