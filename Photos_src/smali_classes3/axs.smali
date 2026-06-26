.class public final synthetic Laxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Laxr;

.field public final synthetic c:J

.field public final synthetic d:Lalj;

.field public final synthetic e:Lclc;

.field public final synthetic f:Lavi;

.field public final synthetic g:Lclh;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lavi;JLaxr;JLalj;Lclc;Lclh;I)V
    .locals 0

    .line 1
    iput p10, p0, Laxs;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxs;->f:Lavi;

    .line 7
    .line 8
    iput-wide p2, p0, Laxs;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Laxs;->b:Laxr;

    .line 11
    .line 12
    iput-wide p5, p0, Laxs;->c:J

    .line 13
    .line 14
    iput-object p7, p0, Laxs;->d:Lalj;

    .line 15
    .line 16
    iput-object p8, p0, Laxs;->e:Lclc;

    .line 17
    .line 18
    iput-object p9, p0, Laxs;->g:Lclh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laxs;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Laxs;->f:Lavi;

    .line 12
    .line 13
    iget-object v9, p0, Laxs;->g:Lclh;

    .line 14
    .line 15
    iget-object v8, p0, Laxs;->e:Lclc;

    .line 16
    .line 17
    iget-object v7, p0, Laxs;->d:Lalj;

    .line 18
    .line 19
    iget-wide v5, p0, Laxs;->c:J

    .line 20
    .line 21
    iget-object v4, p0, Laxs;->b:Laxr;

    .line 22
    .line 23
    iget-wide v2, p0, Laxs;->a:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lavi;->o()Ldve;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static/range {v0 .. v10}, Lug;->m(Lavi;IJLaxr;JLalj;Lclc;Lclh;Ldve;)Laxk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Laxs;->f:Lavi;

    .line 41
    .line 42
    iget-object v9, p0, Laxs;->g:Lclh;

    .line 43
    .line 44
    iget-object v8, p0, Laxs;->e:Lclc;

    .line 45
    .line 46
    iget-object v7, p0, Laxs;->d:Lalj;

    .line 47
    .line 48
    iget-wide v5, p0, Laxs;->c:J

    .line 49
    .line 50
    iget-object v4, p0, Laxs;->b:Laxr;

    .line 51
    .line 52
    iget-wide v2, p0, Laxs;->a:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lavi;->o()Ldve;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static/range {v0 .. v10}, Lug;->m(Lavi;IJLaxr;JLalj;Lclc;Lclh;Ldve;)Laxk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
