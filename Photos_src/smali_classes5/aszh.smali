.class public final synthetic Laszh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lasyg;

.field public final synthetic d:Ljava/util/Calendar;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lbphs;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILasyg;Ljava/util/Calendar;JZLbphs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laszh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laszh;->c:Lasyg;

    .line 9
    .line 10
    iput-object p4, p0, Laszh;->d:Ljava/util/Calendar;

    .line 11
    .line 12
    iput-wide p5, p0, Laszh;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Laszh;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Laszh;->g:Lbphs;

    .line 17
    .line 18
    iput p9, p0, Laszh;->h:I

    .line 19
    .line 20
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
    iget-object v0, p0, Laszh;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget v1, p0, Laszh;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Laszh;->c:Lasyg;

    .line 14
    .line 15
    iget-object v3, p0, Laszh;->d:Ljava/util/Calendar;

    .line 16
    .line 17
    iget-wide v4, p0, Laszh;->e:J

    .line 18
    .line 19
    iget p1, p0, Laszh;->h:I

    .line 20
    .line 21
    iget-boolean v6, p0, Laszh;->f:Z

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
    iget-object v7, p0, Laszh;->g:Lbphs;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Laszl;->e(Landroid/content/Context;ILasyg;Ljava/util/Calendar;JZLbphs;Lcas;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method
