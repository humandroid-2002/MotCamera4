.class public final synthetic Lasze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lasxw;

.field public final synthetic d:Ljava/util/Calendar;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Laetf;

.field public final synthetic i:Lbpht;

.field public final synthetic j:Lbphs;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILasxw;Ljava/util/Calendar;JZZLaetf;Lbpht;Lbphs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasze;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lasze;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lasze;->c:Lasxw;

    .line 9
    .line 10
    iput-object p4, p0, Lasze;->d:Ljava/util/Calendar;

    .line 11
    .line 12
    iput-wide p5, p0, Lasze;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lasze;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lasze;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lasze;->h:Laetf;

    .line 19
    .line 20
    iput-object p10, p0, Lasze;->i:Lbpht;

    .line 21
    .line 22
    iput-object p11, p0, Lasze;->j:Lbphs;

    .line 23
    .line 24
    iput p12, p0, Lasze;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lasze;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget v1, p0, Lasze;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lasze;->c:Lasxw;

    .line 14
    .line 15
    iget-object v3, p0, Lasze;->d:Ljava/util/Calendar;

    .line 16
    .line 17
    iget-wide v4, p0, Lasze;->e:J

    .line 18
    .line 19
    iget-boolean v6, p0, Lasze;->f:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Lasze;->g:Z

    .line 22
    .line 23
    iget-object v8, p0, Lasze;->h:Laetf;

    .line 24
    .line 25
    iget p1, p0, Lasze;->k:I

    .line 26
    .line 27
    iget-object v9, p0, Lasze;->i:Lbpht;

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lcck;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v10, p0, Lasze;->j:Lbphs;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Laszl;->f(Landroid/content/Context;ILasxw;Ljava/util/Calendar;JZZLaetf;Lbpht;Lbphs;Lcas;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1
.end method
