.class public final Lsef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field public final a:Lbfeg;

.field final synthetic b:L_995;

.field final synthetic c:I

.field private d:J


# direct methods
.method public constructor <init>(L_995;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsef;->b:L_995;

    .line 2
    .line 3
    iput p2, p0, Lsef;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbfeg;

    .line 9
    .line 10
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsef;->a:Lbfeg;

    .line 14
    .line 15
    const-wide/high16 p1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide p1, p0, Lsef;->d:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance p1, Lsej;

    .line 2
    .line 3
    invoke-direct {p1}, Lsej;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "media_store_id"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lsej;->n([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lsef;->d:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lsej;->m(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lsej;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lsej;->l(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsef;->b:L_995;

    .line 28
    .line 29
    iget-object v0, v0, L_995;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget v1, p0, Lsef;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const-string v0, "media_store_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lsef;->d:J

    .line 18
    .line 19
    iget-object v3, p0, Lsef;->a:Lbfeg;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
