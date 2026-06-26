.class public final Lncp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/assistant/CardId;

.field public final b:L_3365;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lbicw;

.field public final g:Lnco;

.field public final h:Ljava/lang/String;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsmn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsmn;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lncp;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lsmn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbicw;

    .line 11
    .line 12
    iput-object v0, p0, Lncp;->f:Lbicw;

    .line 13
    .line 14
    iget-object v0, p1, Lsmn;->i:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lncp;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 20
    .line 21
    iget-object v0, p1, Lsmn;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lncp;->b:L_3365;

    .line 28
    .line 29
    iget-wide v0, p1, Lsmn;->c:J

    .line 30
    .line 31
    iput-wide v0, p0, Lncp;->c:J

    .line 32
    .line 33
    iget-object v0, p1, Lsmn;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lncp;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v0, p1, Lsmn;->d:J

    .line 38
    .line 39
    iput-wide v0, p0, Lncp;->d:J

    .line 40
    .line 41
    iget-object v0, p1, Lsmn;->h:Ljava/lang/Enum;

    .line 42
    .line 43
    check-cast v0, Lnco;

    .line 44
    .line 45
    iput-object v0, p0, Lncp;->g:Lnco;

    .line 46
    .line 47
    iget-object p1, p1, Lsmn;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lncp;->h:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lncp;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Expected payload of type "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " but it is of type "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
