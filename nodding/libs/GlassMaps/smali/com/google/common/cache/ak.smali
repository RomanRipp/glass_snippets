.class final Lcom/google/common/cache/ak;
.super Lcom/google/common/cache/al;

# interfaces
.implements Lcom/google/common/cache/y;


# instance fields
.field volatile a:J

.field b:Lcom/google/common/cache/y;

.field c:Lcom/google/common/cache/y;

.field volatile d:J

.field e:Lcom/google/common/cache/y;

.field f:Lcom/google/common/cache/y;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/y;)V
    .locals 3

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/al;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/y;)V

    iput-wide v1, p0, Lcom/google/common/cache/ak;->a:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/ak;->b:Lcom/google/common/cache/y;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/ak;->c:Lcom/google/common/cache/y;

    iput-wide v1, p0, Lcom/google/common/cache/ak;->d:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/ak;->e:Lcom/google/common/cache/y;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/ak;->f:Lcom/google/common/cache/y;

    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/ak;->a:J

    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/cache/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ak;->b:Lcom/google/common/cache/y;

    return-object v0
.end method

.method public final getNextInWriteQueue()Lcom/google/common/cache/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ak;->e:Lcom/google/common/cache/y;

    return-object v0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/cache/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ak;->c:Lcom/google/common/cache/y;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ak;->f:Lcom/google/common/cache/y;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/ak;->d:J

    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/ak;->a:J

    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/cache/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/ak;->b:Lcom/google/common/cache/y;

    return-void
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/ak;->e:Lcom/google/common/cache/y;

    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/cache/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/ak;->c:Lcom/google/common/cache/y;

    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/ak;->f:Lcom/google/common/cache/y;

    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/ak;->d:J

    return-void
.end method
